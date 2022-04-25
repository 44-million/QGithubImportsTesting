class Main

    fn main(args):

        // this will fail, because the 'std' library has not been imported
        std::cout("Hello, world!");

        // trycatch
        try:
            std::cout("Hello, world!");
        except:
            <"default">
        end

    end

end



