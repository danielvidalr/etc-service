package mx.com.axity.services.service;

import mx.com.axity.commons.to.UserTO;
import java.util.List;

public interface IETCService {

    List<UserTO> getUsers();
}
