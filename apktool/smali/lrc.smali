.class public final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrg;


# instance fields
.field public final a:Lrww;

.field public b:Z


# direct methods
.method public constructor <init>(Lrww;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrww;

    iput-object v0, p0, Llrc;->a:Lrww;

    .line 26
    iget-boolean v0, p1, Lrww;->c:Z

    iput-boolean v0, p0, Llrc;->b:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llrc;->a:Lrww;

    iget-object v0, v0, Lrww;->g:[Lqif;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Llrc;->a:Lrww;

    iget-object v1, v1, Lrww;->d:Lrwn;

    iget-object v1, v1, Lrwn;->D:Lrwp;

    .line 48
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrwp;->a:[Lqie;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 49
    iget-object v1, v1, Lrwp;->a:[Lqie;

    aget-object v0, v1, v0

    iget-object v0, v0, Lqie;->a:Lqif;

    iget v0, v0, Lqif;->a:I

    .line 51
    :cond_0
    return v0
.end method
