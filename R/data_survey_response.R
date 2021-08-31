#' Survey response data set
#'
#' Synthetic survey data from a community college used to illustrate survey non-response/response bias and methods to reduce this bias.  This data set (\code{survey_response}) contains a list of respondents and non-respondents in a student satisfaction survey.  It also contains demographic information of all students that were invited to participate in the survey.  Actual survey results for the respondents are stored in the \code{\link{survey_results}} data set.
#' @format A data frame with student level data attributes:
#' \describe{
#'   \item{Email_Masked}{student's masked email address, also serving as the student's unique identifier.}
#'   \item{Responded}{1 (yes) or 0 (no) indicating whether or not a student responded to the survey.}
#'   \item{Age}{the age of the student.}
#'   \item{Female}{1 (yes) or 0 (no) indicating whether or not the student identifies as female.}
#'   \item{Ethnicity}{ethnicity (one of: \code{American Indian or Alaska Native}, \code{Asian}, \code{Black or African American}, \code{Hispanic / Latino}, \code{Native American or Pacific Islander}, \code{Two or More Races}, \code{Unreported or Unknown}, or \code{White}).}
#'   \item{K12_Student}{1 (yes) or 0 (no) indicating whether or not a student is K-12 special admit student taking college courses.}
#'   \item{First_Time_College_Student}{1 (yes) or 0 (no) indicating whether or not a student is a first time college student (not a university student taking courses at a community college, not a continuing student,  not a returning student, etc.).}
#'   \item{Veteran}{1 (yes) or 0 (no) indicating whether or not a student is a veteran.}
#'   \item{DSPS}{1 (yes) or 0 (no) indicating whether or not a student has ever leveraged the Disabled Student Programs and Services (eg, has a learning disability and requires extended test time).}
#'   \item{EOPS}{1 (yes) or 0 (no) indicating whether or not a student has ever been a part of the Extended Opportunity Programs and Services, a program focused on helping low income students succeed.}
#'   \item{FinAidEver}{1 (yes) or 0 (no) indicating whether or not a student has ever received federal or state financial aid at the district.}
#'   \item{Honors}{1 (yes) or 0 (no) indicating whether or not a student is part of the college's honors program.}
#'   \item{International}{1 (yes) or 0 (no) indicating whether or not a student is on an international student visa.}
#'   \item{ESL}{1 (yes) or 0 (no) indicating whether or not a student is considered an English language learner.}
#'   \item{Athlete}{1 (yes) or 0 (no) indicating whether or not a student participate in the college's athletics program.}
#'   \item{GPA_Beg_Of_Term}{the student's cumulative grade point average (GPA) at the district prior to the start of the term in which the survey was administered.  Students that have not attempted any courses previously will have a GPA of 0.}
#'   \item{Units_Attempted_Beg_Of_Term}{the total number of units the student attempted at the district prior to the start of the term in which the survey was administered.}
#'   \item{Units}{the student's total number of units enrolled in the term in which the survey was administered.}
#'   \item{Noncredit_Student}{1 (yes) or 0 (no) indicating whether or not a student is non-credit student in the term in which the survey was administered.}
#'   \item{Part_Time_Student}{1 (yes) or 0 (no) indicating whether or not a student is a part-time student (>0 and <12 units) in the term in which the survey was administered.}
#'   \item{Full_Time_Student}{1 (yes) or 0 (no) indicating whether or not a student is a full-time student (>=12 units) in the term in which the survey was administered.}
#'   \item{Any_Online}{1 (yes) or 0 (no) indicating whether or not a student was enrolled in at least 1 online course in the term in which the survey was administered.}
#'   \item{All_Online}{1 (yes) or 0 (no) indicating whether or not a student was enrolled in at all online course in the term in which the survey was administered.}
#' }
#' @docType data
#' 
#' @usage data(survey_response)
#'
#' @keywords datasets
#'
#' @examples
#' data(survey_response)
"survey_response"
