{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "7550e168",
   "metadata": {},
   "outputs": [],
   "source": [
    "import asyncio\n",
    "from tiktokpy import TikTokPy\n",
    "async def main():\n",
    "    async with TikTokPy() as bot:\n",
    "        # Login to TikTok\n",
    "        await bot.login_session()\n",
    "asyncio.run(main())"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.10.9"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
