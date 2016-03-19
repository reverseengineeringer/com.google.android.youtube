.class final Lclu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lclu;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lclu;->a:Lclo;

    .line 1070
    iget-object v0, v0, Lclo;->ad:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lclu;->a:Lclo;

    .line 2070
    iget-object v0, v0, Lclo;->d:Landroid/widget/EditText;

    .line 240
    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lclu;->a:Lclo;

    iget-object v1, p0, Lclu;->a:Lclo;

    .line 3070
    iget-object v1, v1, Lclo;->ad:Ljava/lang/String;

    .line 4349
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lclo;->a(Ljava/lang/String;I)V

    .line 243
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
