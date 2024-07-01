# avaxFunction title : Bitcoin ERC20 Token with Custom Decimals, Minting, Burning, and Transfer Capabilities

# Description :

The 'Bitcoin' ERC20 token contract, an ethereal asset that can be customized to allow users to launch tokens with particular attributes like as name, symbol, decimals, and initial supply, lives on the Ethereum blockchain. Because this contract is based on OpenZeppelin's "ERC20" implementation, token transfers and balances will always perform as intended. Two important aspects include initializing the token with a supply and allowing users to select custom decimals for accurate token values. Transactions inside decentralized apps and ecosystems are made possible by the contract's support for fundamental token management functions including minting, burning, and transfers. This flexible contract may be used for many different tokenization scenarios, such as generating digital assets, supporting decentralized financial systems, and enabling safe peer-to-peer exchanges on the Ethereum network.

## Key Features :

  * Customizable Decimals: Users can define the number of decimal places for the token, enabling precise representation
    and handling of fractional amounts.

  * Minting Functionality: Owners can mint new tokens, allowing controlled and regulated expansion of token supply when needed.

  * Burning Capability: Token holders can burn their own tokens, reducing the total supply permanently. This feature is crucial for managing token economics, 
    supply dynamics, and potentially increasing token value.

  * Transfer Function: Enables secure and efficient peer-to-peer transactions of tokens between addresses. This function is fundamental for supporting various use 
    cases within decentralized applications (dApps), decentralized finance (DeFi), and token ecosystems.

  * Inheritance from ERC20 Standard: Leveraging OpenZeppelin's ERC20 implementation ensures compliance with the widely accepted ERC20 token standard. This 
    inheritance provides robust security, interoperability, and familiar token functionalities, enhancing reliability and ease of integration.

  * Constructor Initialization: Initializes the token with specified parameters such as name, symbol, decimals, and initial supply during deployment, ensuring 
    immediate functionality upon contract deployment.

  * Flexibility for Application: Suitable for a wide range of applications including tokenized assets, rewards systems, voting mechanisms, and more, due to its 
    customizable parameters and standard ERC20 interface.

In order to support a variety of decentralized applications and financial use cases, these functionalities enable developers and token issuers to rapidly and securely generate, manage, and use tokens inside the Ethereum ecosystem.

# Execution Instructions :

utilize Remix or Hardhat with parameters for name, symbol, decimals, and starting supply to deploy and utilize the {Bitcoin} ERC20 token contract. Tokens can be minted, burned, and transferred to engage with the contract. For deployment and interactivity, use Hardhat scripts or Remix's Deploy & Run Transactions page. Make sure you have enough ETH to cover the gas costs.


## Step-by-Step Instructions for Remix IDE

   1. Open Remix IDE

       * Go to [Remix IDE](https://remix.ethereum.org/).
         
       * Make sure you are connected to the appropriate Ethereum network .

   2. Create a New Solidity File

      * Click on the "+" icon in the file explorer panel on the left.
        
      * Name the file (e.g., `error.sol`).

   3. Copy and Paste the Contract Code

      * Copy the following Solidity code ( https://github.com/Sourov2002t/avaxFunction/blob/main/token.sol ) for the 'Bitcoin' ERC20 token contract .


   4. Compile the Contract

      * Click on the "Solidity Compiler" tab in Remix.
        
      * Select the appropriate compiler version (e.g., '0.8.26' ).
        
      * Click on "Compile error.sol" to compile the contract.
        

   5. Deploy the Contract

      * Switch to the "Deploy & Run Transactions" tab in Remix.(e.g, 'evm version: cancum')

   6. Deployment Parameters:

     name_ : Name of the token (e.g., "Bitcoin Cash").
     
    symbol_: Symbol of the token (e.g., "BCH").
    
    decimals_: Number of decimals for token .
    
    initialSupply_: Initial supply of tokens .

   7. Deployment Steps:

       * Ensure the `Bitcoin` contract is selected in the dropdown.
      
       * Enter the deployment parameters in the input fields (name, symbol, decimals, initialSupply).
      
       * Click on "Deploy" to deploy the contract.

   8. Interact with the Deployed Contract

       ** Mint Tokens:

             In the deployed contract section, expand the `mintTokens` function.
      
             Enter the recipient address and the amount of tokens to mint.
      
             Click on "Transact" to execute the minting function.

      ** Burn Tokens:

              In the deployed contract section, expand the `burnTokens` function.
      
              Enter the amount of tokens to burn.
      
              Click on "Transact" to execute the burning function.

      ** Transfer Tokens:

              In the deployed contract section, expand the `transferTokens` function.
      
              Enter the recipient address and the amount of tokens to transfer.
      
              Click on "Transact" to execute the transfer function.
      

   9. Test and Verify

      * Use Remix's transaction log and console to monitor contract interactions and debug if necessary.
        
      * Ensure you have sufficient ETH for gas fees to execute transactions.
        

By following these steps, you can deploy, interact with, and manage the `Bitcoin` ERC20 token contract efficiently using Remix IDE on the Ethereum blockchain.

# Authors : 

  => Sourov Kumar Nandi
  
  Github   :  https://github.com/Sourov2002t

  LinkedIn : https://www.linkedin.com/in/sourov-kumar-nandi-77292924b

# LICENSE :

This Project is licensed under the MIT License - see the link ( ) for details.
