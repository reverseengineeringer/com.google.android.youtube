.class final enum Lipv;
.super Lips;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    .line 1016
    invoke-direct {p0, p1, v0}, Lips;-><init>(Ljava/lang/String;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lipe;)Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lipv;->a:Lips;

    if-eq p1, v0, :cond_0

    sget-object v0, Lipv;->d:Lips;

    if-eq p1, v0, :cond_0

    sget-object v0, Lipv;->e:Lips;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
