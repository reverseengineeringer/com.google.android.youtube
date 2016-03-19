.class public final Llnr;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Lrji;


# direct methods
.method public constructor <init>(Lrji;)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Llfd;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrji;

    iput-object v0, p0, Llnr;->a:Lrji;

    .line 29
    iget-object v1, p1, Lrji;->b:[Lsct;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 30
    iget-object v4, v3, Lsct;->a:Lrjt;

    if-eqz v4, :cond_1

    .line 31
    new-instance v0, Llnx;

    iget-object v1, v3, Lsct;->a:Lrjt;

    invoke-direct {v0, v1}, Llnx;-><init>(Lrjt;)V

    .line 36
    :cond_0
    return-void

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llnr;->a:Lrji;

    iget-object v0, v0, Lrji;->a:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 76
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 77
    return-void
.end method
