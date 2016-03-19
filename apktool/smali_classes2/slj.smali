.class final Lslj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrxi;

.field private synthetic b:Lsld;


# direct methods
.method constructor <init>(Lsld;Lrxi;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lslj;->b:Lsld;

    iput-object p2, p0, Lslj;->a:Lrxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lslj;->b:Lsld;

    .line 1077
    iget-object v0, v0, Lsld;->ae:Ljiu;

    .line 270
    new-instance v1, Lsma;

    invoke-direct {v1}, Lsma;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lslj;->b:Lsld;

    iget-object v1, p0, Lslj;->a:Lrxi;

    iget-object v1, v1, Lrxi;->b:Ljava/lang/String;

    .line 2336
    invoke-virtual {v0}, Lsld;->f()Lcm;

    move-result-object v2

    .line 2337
    const-string v0, "clipboard"

    .line 2338
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2339
    const-string v3, "text/plain"

    .line 2340
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2339
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2341
    sget v0, Lslr;->c:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Ljrc;->a(Landroid/content/Context;II)V

    .line 273
    iget-object v0, p0, Lslj;->b:Lsld;

    .line 3077
    iget-object v0, v0, Lsld;->ac:Llek;

    .line 273
    iget-object v1, p0, Lslj;->a:Lrxi;

    iget-object v1, v1, Lrxi;->c:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->c([BLqhn;)V

    .line 274
    iget-object v0, p0, Lslj;->b:Lsld;

    invoke-virtual {v0}, Lsld;->dismiss()V

    .line 275
    return-void
.end method
