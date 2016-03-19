.class public final Llxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llxf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxf;->a:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxf;->b:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Llxf;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Llxf;

    .line 3043
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 4033
    :cond_0
    iget-object v0, p0, Llxf;->b:Ljava/lang/String;

    .line 5033
    iget-object v1, p1, Llxf;->b:Ljava/lang/String;

    .line 3043
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Llxf;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v1, p0, Llxf;->a:Ljava/lang/String;

    move-object v0, p1

    .line 50
    check-cast v0, Llxf;

    .line 2029
    iget-object v0, v0, Llxf;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p0, Llxf;->b:Ljava/lang/String;

    .line 51
    check-cast p1, Llxf;

    .line 3033
    iget-object v1, p1, Llxf;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
