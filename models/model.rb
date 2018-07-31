def interests(stem_type, wah)
    
    if stem_type == "Science/Computer Science" && wah == "Program"
        return "You should try out GIRLS WHO CODE - for more information, go to:<a href= 'https://girlswhocode.com/' target='_blank'> The GIRLS WHO CODE Homepage</a>"
     elsif stem_type == "Science/Computer Science" && wah == "Camp"
        return "You should try out KODE WTIH KLOSSY - for more information, go to:<a href= 'https://www.kodewithklossy.com' target='_blank'> The KODE WITH KLOSSY Homepage</a>"
    elsif stem_type == "Science/Computer Science" && wah == "Collaborative Environment"
        return "You should try out #BUILTBYGIRLS - for more information, go to: <a href= 'https://www.builtbygirls.com' target='_blank'> The #BUILTBYGIRLS Homepage</a>"
    elsif stem_type == "Technology/Engineering/Robotics" && wah == "Program"
        return  "You should try out the DALLAS PERSONAL ROBOTICS GROUP - for more information, go to: <a href= 'https://www.dprg.org/' target='_blank'> The DPRG Homepage</a>"
    elsif stem_type == "Technology/Engineering/Robotics" && wah == "Camp"
        return "You should try out ID TECH CAMPS - for more information, go to: <a href= 'https://www.idtech.com/' target='_blank'> The ID TECH Homepage</a>"
    elsif stem_type == "Technology/Engineering/Robotics" && wah == "Collaborative Environment"
        return "You should try out GIRLS INC - for more information, go to: <a href= 'https://girlsinc.org/' target='_blank'> The GIRLS INC Homepage</a>"
    elsif stem_type == "Math" && wah == "Program"
        return "You should try out MATHCOUNTS - for more information, go to: <a href= 'https://www.mathcounts.org/' target='_blank'> The MATHCOUNTS Homepage</a>"
    elsif stem_type == "Math" && wah == "Camp"
        return "You should try out IDEA MATH - for more information, go to: <a href= 'https://www.ideamath.org/SummerTX.htm' target='_blank'> The IDEA MATH Homepage</a>"
    elsif stem_type == "Math" && wah == "Collaborative Environment"
        return "You should try out KHAN ACADEMY - for more information, go to: <a href= 'https://www.khanacademy.org' target='_blank'> The KHAN ACADEMY Homepage</a>"
    else
        return "PLEASE SUBMIT ANSWERS INTO THE SURVEY"
    end
end
