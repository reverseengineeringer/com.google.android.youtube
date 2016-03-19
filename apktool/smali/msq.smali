.class public Lmsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lmsq;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    instance-of v0, p1, Lmsq;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    check-cast p1, Lmsq;

    .line 37
    iget-object v0, p0, Lmsq;->a:Ljava/lang/String;

    iget-object v1, p1, Lmsq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmsq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmsq;->a:Ljava/lang/String;

    return-object v0
.end method
