.class public final Ldlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldlp;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llpr;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 1080
    iget-object v0, p1, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lmya;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Ldlp;->a:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 24
    goto :goto_1
.end method
