.class public final Lsnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lsmw;


# direct methods
.method public constructor <init>(Lsmw;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsnd;->a:Lsmw;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1019
    iget-object v0, p0, Lsnd;->a:Lsmw;

    .line 1156
    iget-object v0, v0, Lsmw;->a:Lsmt;

    .line 2049
    new-instance v4, Lspc;

    invoke-direct {v4}, Lspc;-><init>()V

    .line 2055
    iget-object v1, v0, Lsmt;->a:Lsas;

    iget-object v1, v1, Lsas;->h:[Lsau;

    if-eqz v1, :cond_1

    .line 2056
    iget-object v0, v0, Lsmt;->a:Lsas;

    iget-object v1, v0, Lsas;->h:[Lsau;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v1, v0

    .line 2057
    iget-object v6, v5, Lsau;->a:Lsat;

    if-eqz v6, :cond_0

    .line 2058
    iget-object v0, v5, Lsau;->a:Lsat;

    iget-boolean v0, v0, Lsat;->a:Z

    .line 2169
    :goto_1
    iput-boolean v0, v4, Lspc;->f:Z

    .line 2174
    new-instance v0, Lspb;

    iget v1, v4, Lspc;->a:I

    iget v3, v4, Lspc;->b:I

    iget v5, v4, Lspc;->c:I

    iget v7, v4, Lspc;->d:I

    iget v8, v4, Lspc;->e:I

    iget-boolean v9, v4, Lspc;->f:Z

    move v4, v2

    move v6, v2

    .line 3009
    invoke-direct/range {v0 .. v9}, Lspb;-><init>(IIIIIIIIZ)V

    .line 7
    return-object v0

    .line 2056
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2062
    goto :goto_1
.end method
