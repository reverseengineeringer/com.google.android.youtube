.class public final Llri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;
.implements Llrg;


# instance fields
.field public final a:Lrxe;


# direct methods
.method public constructor <init>(Lrxe;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxe;

    iput-object v0, p0, Llri;->a:Lrxe;

    .line 24
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llri;->a:Lrxe;

    iget-object v0, v0, Lrxe;->d:Lrkq;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llri;->a:Lrxe;

    iget-object v0, v0, Lrxe;->f:[Lqif;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
