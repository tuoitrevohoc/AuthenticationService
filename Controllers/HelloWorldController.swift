import Vapor

/// Hello World Controller
public final class HelloWorldController: RouteCollection {
    
    /// Register the route
    ///
    /// - Parameter router: the router
    /// - Throws: exception, if any
    public func boot(router: Router) throws {
        router.get("", use: index)
    }

    /// Returns a list of all `Todo`s.
    func index(request: Request) throws -> String {
        return "Hello World!";
    }
}
