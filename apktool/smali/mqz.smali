.class public final Lmqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lmrh;


# direct methods
.method public constructor <init>(Lmrh;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lmqz;->a:Lmrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 270
    check-cast p1, Lmre;

    check-cast p2, Lmre;

    .line 3121
    iget-object v0, p1, Lmre;->c:Lmrf;

    .line 4056
    iget-object v0, v0, Lmrf;->d:Lmrh;

    .line 5121
    iget-object v1, p2, Lmre;->c:Lmrf;

    .line 6056
    iget-object v1, v1, Lmrf;->d:Lmrh;

    .line 1273
    if-eq v0, v1, :cond_1

    .line 7121
    iget-object v0, p1, Lmre;->c:Lmrf;

    .line 8056
    iget-object v0, v0, Lmrf;->d:Lmrh;

    .line 1275
    iget-object v1, p0, Lmqz;->a:Lmrh;

    if-ne v0, v1, :cond_0

    .line 1276
    const/4 v0, -0x1

    .line 1278
    :goto_0
    return v0

    .line 9121
    :cond_0
    iget-object v0, p2, Lmre;->c:Lmrf;

    .line 10056
    iget-object v0, v0, Lmrf;->d:Lmrh;

    .line 1277
    iget-object v1, p0, Lmqz;->a:Lmrh;

    if-ne v0, v1, :cond_1

    .line 1278
    const/4 v0, 0x1

    goto :goto_0

    .line 1281
    :cond_1
    const/4 v0, 0x0

    .line 270
    goto :goto_0
.end method
