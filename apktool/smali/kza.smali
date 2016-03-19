.class public final Lkza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmz;


# instance fields
.field private final a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    iput-object v0, p0, Lkza;->a:Lnoc;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lapt;Lapx;)V
    .locals 3

    .prologue
    .line 1038
    instance-of v0, p1, Lmdm;

    if-eqz v0, :cond_1

    .line 1039
    check-cast p1, Lmdm;

    .line 1040
    invoke-virtual {p1}, Lmdm;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lkza;->a:Lnoc;

    invoke-interface {v0}, Lnoc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p1}, Lmdm;->o()Ljava/lang/String;

    .line 1048
    :cond_0
    iget-object v0, p0, Lkza;->a:Lnoc;

    invoke-interface {v0}, Lnoc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lapx;->b:Lapg;

    if-eqz v0, :cond_1

    .line 1049
    new-instance v0, Lapq;

    iget-object v1, p2, Lapx;->b:Lapg;

    iget-object v1, v1, Lapg;->a:[B

    iget-object v2, p2, Lapx;->b:Lapg;

    iget-object v2, v2, Lapg;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lapq;-><init>([BLjava/util/Map;)V

    .line 1052
    invoke-virtual {p1, v0}, Lmdm;->b(Lapq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
