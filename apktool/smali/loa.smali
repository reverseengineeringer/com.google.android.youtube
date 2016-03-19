.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# direct methods
.method public constructor <init>(Lrke;)V
    .locals 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v1, p1, Lrke;->a:[Lrkb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    iget-object v4, v3, Lrkb;->a:Lrjt;

    if-eqz v4, :cond_1

    .line 35
    new-instance v0, Llnx;

    iget-object v1, v3, Lrkb;->a:Lrjt;

    invoke-direct {v0, v1}, Llnx;-><init>(Lrjt;)V

    .line 40
    :cond_0
    return-void

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 106
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 107
    return-void
.end method
