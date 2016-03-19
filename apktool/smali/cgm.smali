.class final Lcgm;
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
    .line 196
    iput-object p1, p0, Lcgm;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcgm;->a:Lcfn;

    iget-object v1, v0, Lcfn;->e:Liua;

    .line 200
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 1260
    const-string v2, "forceWatchAdType"

    .line 1261
    invoke-virtual {v0}, Liuc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1260
    invoke-virtual {v1, v2, v0}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcgm;->a:Lcfn;

    iget-object v0, v0, Lcfn;->e:Liua;

    .line 1265
    const-string v1, "forceWatchAdType"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method
