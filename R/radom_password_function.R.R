#' A Random password generator function
#' This function allows you to generate radom passwords.
#' @param length Length of the password. With no defaults.
#' type  "NL" for a password with numbers and letters and "N" for a password with numbers only. With no defaults.
#' @export
#' @examples 
#' random_password(length = 10, type = "NL")

random_password<-function(length,type){
		if(type == 'N'){
		print(sample(0:9,length, replace=TRUE))
		}
		if(type == 'NL'){
		paste(sample(c(0:9, letters, LETTERS),length, replace=TRUE),collapse="")
		}
}
