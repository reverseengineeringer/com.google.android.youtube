.class final Lcfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcfn;


# direct methods
.method constructor <init>(Lcfn;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcfy;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcfy;->a:Lcfn;

    iget-object v1, v0, Lcfn;->e:Liua;

    .line 314
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    .line 1326
    const-string v2, "forceBrowseAdType"

    .line 1327
    invoke-virtual {v0}, Liub;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1326
    invoke-virtual {v1, v2, v0}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcfy;->a:Lcfn;

    iget-object v0, v0, Lcfn;->e:Liua;

    .line 1331
    const-string v1, "forceBrowseAdType"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    .line 320
    return-void
.end method
