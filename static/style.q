@keyframes neon-glow {
    0%, 100% { text-shadow: 0 0 5px #00f0ff, 0 0 10px #00f0ff, 0 0 20px #00f0ff; }
    50% { text-shadow: 0 0 10px #ff00ff, 0 0 20px #ff00ff, 0 0 30px #ff00ff; }
  }
  
  @keyframes slide-up {
    0% { transform: translateY(50px); opacity: 0; }
    100% { transform: translateY(0); opacity: 1; }
  }
  
  @keyframes flip-in {
    0% { transform: rotateY(90deg); opacity: 0; }
    100% { transform: rotateY(0); opacity: 1; }
  }
  
  @keyframes ripple {
    0% { transform: scale(0.8); opacity: 0.7; }
    50% { transform: scale(1.2); opacity: 0.5; }
    100% { transform: scale(0.8); opacity: 0.7; }
  }
  
  @keyframes shimmer-effect {
    0% { background-position: -150% 0; }
    100% { background-position: 150% 0; }
  }  header {
    background: linear-gradient(135deg, #1a2a6c, #b21f1f, #fdbb2d);
    background-size: 300% 300%;
    animation: shimmer-effect 20s ease infinite;
    padding: 20px;
  }  .logo {
    font-size: 2rem;
    font-weight: bold;
    color: #fff;
    animation: neon-glow 3s infinite alternate;
  }  .hero {
    background: linear-gradient(to bottom, #0f2027, #203a43, #2c5364);
    padding: 80px 20px;
    text-align: center;
    color: white;
  }
  
  .hero h1 {
    animation: slide-up 1s ease forwards;
    font-size: 3rem;
    background: linear-gradient(to right, #ff512f, #f09819);
    -webkit-background-clip: text;
    color: transparent;
  }  .btn {
    background-color: #00f0ff;
    color: #0f0f0f;
    padding: 10px 20px;
    border-radius: 30px;
    transition: 0.3s;
    overflow: hidden;
    position: relative;
    font-weight: bold;
  }
  
  .btn::before {
    content: "";
    position: absolute;
    top: 0;
    left: -75%;
    width: 50%;
    height: 100%;
    background: linear-gradient(to right, rgba(255,255,255,0.3) 0%, transparent 100%);
    transform: skewX(-20deg);
    transition: 0.5s;
  }
  
  .btn:hover::before {
    left: 150%;
  }
  
  .btn:hover {
    background-color: #ff00ff;
    color: white;
  }  .step-number {
    background-color: #f09819;
    color: #fff;
    font-weight: bold;
    padding: 10px;
    border-radius: 50%;
    animation: ripple 2s infinite;
  }
  
  .step.active .step-number {
    background-color: #ff512f;
    transform: scale(1.2);
  }  .form-control {
    background-color: #203a43;
    border: 2px solid #00f0ff;
    color: white;
    padding: 10px;
    border-radius: 10px;
    transition: all 0.3s ease;
  }
  
  .form-control:focus {
    background-color: #0f2027;
    border-color: #ff00ff;
  }  .file-upload {
    background: #16222a;
    padding: 20px;
    border: 2px dashed #00f0ff;
    transition: 0.5s;
  }
  
  .file-upload:hover {
    background: #0f0f0f;
    border-color: #ff512f;
  }  .option-card {
    background: linear-gradient(120deg, #89f7fe, #66a6ff);
    border-radius: 20px;
    padding: 20px;
    transition: transform 0.3s ease;
    overflow: hidden;
  }
  
  .option-card:hover {
    transform: rotateY(10deg) scale(1.05);
  }  .analysis-card {
    background: #203a43;
    color: white;
    padding: 20px;
    border-radius: 15px;
    transition: all 0.4s ease;
  }
  
  .analysis-card:hover {
    background: #0f2027;
    transform: translateY(-10px);
  }  .match-percentage {
    font-size: 2rem;
    color: #00f0ff;
    animation: neon-glow 2s infinite alternate;
  }  .skill-tag {
    background: #ff00ff;
    padding: 5px 10px;
    border-radius: 20px;
    color: white;
    animation: fadeAndScale 0.7s forwards;
  }
  
  @keyframes fadeAndScale {
    0% { opacity: 0; transform: scale(0.5); }
    100% { opacity: 1; transform: scale(1); }
  }  .document-preview {
    background: #16222a;
    border: 2px solid #00f0ff;
    transition: all 0.3s ease;
  }
  
  .document-preview:hover {
    box-shadow: 0 0 20px #00f0ff;
  }  .checkmark {
    animation: flip-in 1s ease forwards;
  }  @media (prefers-color-scheme: dark) {
    body {
      background: #0f0f0f;
      color: #e0e0e0;
    }
    .form-control, .file-upload, .option-card, .analysis-card, .document-preview {
      background: #16222a;
      color: #e0e0e0;
    }
  }  ::-webkit-scrollbar {
    width: 8px;
  }
  ::-webkit-scrollbar-track {
    background: #0f0f0f;
  }
  ::-webkit-scrollbar-thumb {
    background: #00f0ff;
    border-radius: 4px;
  }
  ::-webkit-scrollbar-thumb:hover {
    background: #ff00ff;
  }  .loader {
    border: 5px solid #0f0f0f;
    border-top: 5px solid #00f0ff;
    border-right: 5px solid #ff512f;
    border-bottom: 5px solid #f09819;
    border-left: 5px solid #ff00ff;
    border-radius: 50%;
    width: 40px;
    height: 40px;
    animation: spin 1s linear infinite;
  }
  
  @keyframes spin {
    to { transform: rotate(360deg); }
  }
  