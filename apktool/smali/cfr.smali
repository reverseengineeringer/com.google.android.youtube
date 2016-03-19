.class final Lcfr;
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
    .line 253
    iput-object p1, p0, Lcfr;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcfr;->a:Lcfn;

    iget-object v1, v0, Lcfn;->e:Liua;

    .line 257
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    .line 1283
    const-string v2, "forcePYVInRelatedAdType"

    .line 1284
    invoke-virtual {v0}, Liub;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1283
    invoke-virtual {v1, v2, v0}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcfr;->a:Lcfn;

    iget-object v0, v0, Lcfn;->e:Liua;

    .line 1288
    const-string v1, "forcePYVInRelatedAdType"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    .line 263
    return-void
.end method
