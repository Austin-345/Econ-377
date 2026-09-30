#USE WHEN FINDING SLOPE HAT/ Y-INTERCEPT HAT

# STEP 1: Plug in your data
x <- c(3 , 1 , 4)
y <- c(1 , 5 , 4)

# STEP 2: Slope = Sum[(X - Xbar)(Y - Ybar)] / Sum[(X - Xbar)^2]
b1 <- sum((x - mean(x)) * (y - mean(y))) / sum((x - mean(x))^2)

# STEP 3: Intercept = Ybar - b1 * Xbar
b0 <- mean(y) - b1 * mean(x)

# STEP 4: Results (rounded to hundredths)
round(b1, 2)
round(b0, 2)



#WHEN CALCULATING SSR USING FITTED LINE 
# STEP 1: Plug in the fitted line and the data
b0 <- 3
b1 <- 3/10                # <- change the numerator if it isn't 3
x  <- c(4, 5, 6)
y  <- c(13, 6, 1)

# STEP 2: Fitted values -> Y-hat_i = b0 + b1 * X_i
y_hat <- b0 + b1 * x

# STEP 3: SSR = Sum[(Y_i - Y-hat_i)^2]
SSR <- sum((y - y_hat)^2)

# STEP 4: Result (rounded to hundredths)
round(SSR, 2)



#SST = SSE + SSR  SSE = SST - SSR 



#R^2 = 1-SSR/SST = SSE/SST

#UNEXPLAINED VARIATION IN Y = SSR/SST

#Solving for SSR : SST * (1 - R^2)
