.class public final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/DialogInterface$OnClickListener;

.field public final b:Landroid/app/AlertDialog;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldoq;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldoq;->d:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Ldoq;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldoq;->e:Landroid/content/SharedPreferences;

    .line 52
    iget-object v0, p0, Ldoq;->e:Landroid/content/SharedPreferences;

    const-string v1, "upload_policy"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldoq;->c:Z

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldoq;->f:Landroid/view/LayoutInflater;

    .line 55
    iget-object v0, p0, Ldoq;->f:Landroid/view/LayoutInflater;

    sget v1, Ltci;->da:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldoq;->g:Landroid/view/View;

    .line 59
    iget-boolean v0, p0, Ldoq;->c:Z

    if-nez v0, :cond_0

    .line 60
    const-string v0, "connectivity"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 62
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    sget v0, Ltcm;->fu:I

    invoke-virtual {p0, v0}, Ldoq;->a(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Ldoq;->g:Landroid/view/View;

    sget v1, Ltcg;->gb:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 71
    new-instance v1, Ldor;

    invoke-direct {v1, p0, v0}, Ldor;-><init>(Ldoq;Landroid/widget/RadioButton;)V

    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcm;->eS:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Ldoq;->g:Landroid/view/View;

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldoq;->b:Landroid/app/AlertDialog;

    .line 87
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ldoq;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_policy"

    iget-object v2, p0, Ldoq;->d:Landroid/content/Context;

    .line 99
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoq;->c:Z

    .line 102
    return-void
.end method
