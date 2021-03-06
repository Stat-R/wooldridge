#' big9salary
#'
#' Wooldridge Source: O. Baser and E. Pema (2003), “The Return of Publications for Economics Faculty,” Economics Bulletin 1, 1-13. Professors Baser and Pema kindly provided the data. Data loads lazily.
#'
#' @section Notes: This is an unbalanced panel data set in the sense that as many as three years of data are available for each faculty member but where some have fewer than three years. It is not clear that something like a fixed effects or first differencing analysis makes sense: in effect, approaches that remove the heterogeneity control for too much by controlling for unobserved heterogeneity which, in this case, includes faculty intelligence, talent, and motivation. Presumably these factors enter into the publication index. It is hard to think we want to hold the main factors driving productivity fixed when trying to measure the effect of productivity on salary. Pooled OLS regression with “cluster robust” standard errors seems more natural. On the other hand, if we want to measure the return to having a degree from a top 20 Ph.D. program then we would want to control for factors that cause selection into a top 20 program. Unfortunately, this variable does not change over time, and so FD and FE are not applicable.
#'
#' Used in Text: not used
#'
#' @docType data
#'
#' @usage data('big9salary')
#'
#' @format A data.frame with 786 observations on 30 variables:
#' \itemize{
#'  \item \strong{id:} person identifier
#'  \item \strong{year:} 92, 95, or 99
#'  \item \strong{salary:} annual salary, $
#'  \item \strong{pubindx:} publication index
#'  \item \strong{totpge:} standardized total article pages
#'  \item \strong{assist:} =1 if assistant professor
#'  \item \strong{assoc:} =1 if associate professor
#'  \item \strong{prof:} =1 if full professor
#'  \item \strong{chair:} =1 if department chair
#'  \item \strong{top20phd:} =1 if Ph.D. from top 20 dept.
#'  \item \strong{yearphd:} year Ph.D. obtained
#'  \item \strong{female:} =1 if female
#'  \item \strong{osu:} =1 if Ohio State U.
#'  \item \strong{iowa:} =1 if U. Iowa
#'  \item \strong{indiana:} =1 if Indiana U.
#'  \item \strong{purdue:} =1 if Purdue U.
#'  \item \strong{msu:} =1 if Michigan State U.
#'  \item \strong{minn:} =1 if U. Minnesota
#'  \item \strong{mich:} =1 if U. Michigan
#'  \item \strong{wisc:} =1 if U. Wisconsin
#'  \item \strong{illinois:} =1 if U. Illinois
#'  \item \strong{y92:} =1 if year == 92
#'  \item \strong{y95:} =1 if year == 95
#'  \item \strong{y99:} =1 if year == 99
#'  \item \strong{lsalary:} log(salary)
#'  \item \strong{exper:} years since first teaching job
#'  \item \strong{expersq:} exper^2
#'  \item \strong{pubindxsq:} pubindx^2
#'  \item \strong{pubindx0:} =1 if pubindx == 0
#'  \item \strong{lpubindx:} log(pubindx) if pubindx > 0
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(big9salary)
"big9salary"
 
 
