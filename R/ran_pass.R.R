#' A password generator function
#'
#' This function allows you to generate random passwords.
#' @param length Length of the password.
#' @param type  "NL" for passwords with numbers and letters and "N" for passwords with numbers only.
#' @export
#' @examples 
#' ran_pass(length = 10, type = "NL")

ran_pass<-function(length,type){
		if(type == 'N'){
		print(sample(0:9,length, replace=TRUE))
		}
		if(type == 'NL'){
		paste(sample(c(0:9, letters, LETTERS),length, replace=TRUE),collapse="")
		}
}
