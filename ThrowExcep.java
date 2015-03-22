import java.io.IOException;

public class ThrowExcep
{

	public static void main (String[] args)
	{
	    try
	    {
	    	int x = 5 / 0;
		}
		catch (Exception e)
		{
						e.printStackTrace();
		}
	    try
	    {
	    	throw new IOException();
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}
	    try
	    {
	    	int n = (Integer) null;
	    	int y = n;
	    			}
		catch (Exception e)
		{
			e.printStackTrace();
		}
	}
}
