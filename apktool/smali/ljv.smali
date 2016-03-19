.class public final Lljv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpy;


# direct methods
.method public constructor <init>(Lqpy;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpy;

    iput-object v0, p0, Lljv;->a:Lqpy;

    .line 16
    iget-object v0, p1, Lqpy;->a:Lqqa;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lljv;->a:Lqpy;

    iget-object v0, v0, Lqpy;->a:Lqqa;

    .line 1046
    iget-object v1, v0, Lqqa;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1047
    iget-object v1, v0, Lqqa;->a:Lquc;

    .line 1048
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqqa;->e:Landroid/text/Spanned;

    .line 1050
    :cond_0
    iget-object v0, v0, Lqqa;->e:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lljv;->a:Lqpy;

    iget-object v0, v0, Lqpy;->a:Lqqa;

    iget-boolean v0, v0, Lqqa;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lljv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
