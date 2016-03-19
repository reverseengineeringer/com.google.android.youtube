.class final Logs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final synthetic g:Logr;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Logr;)V
    .locals 3

    .prologue
    .line 226
    iput-object p1, p0, Logs;->g:Logr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iget-object v0, p1, Logr;->d:Landroid/app/Activity;

    .line 227
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnyb;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Logs;->h:Landroid/view/View;

    .line 228
    iget-object v0, p0, Logs;->h:Landroid/view/View;

    sget v1, Lnya;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Logs;->b:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Logs;->h:Landroid/view/View;

    sget v1, Lnya;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Logs;->c:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Logs;->h:Landroid/view/View;

    sget v1, Lnya;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Logs;->d:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Logs;->h:Landroid/view/View;

    sget v1, Lnya;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Logs;->e:Landroid/view/View;

    .line 232
    iget-object v0, p0, Logs;->h:Landroid/view/View;

    sget v1, Lnya;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Logs;->f:Landroid/view/View;

    .line 234
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2043
    iget-object v1, p1, Logr;->d:Landroid/app/Activity;

    .line 234
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Logs;->h:Landroid/view/View;

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Logs;->a:Landroid/app/AlertDialog;

    .line 237
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Logs;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Logs;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 306
    :cond_0
    return-void
.end method
