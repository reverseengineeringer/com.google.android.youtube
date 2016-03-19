.class public final Lsmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Lqrk;

.field private final b:Llek;

.field private final c:Lcg;

.field private final d:Ljiu;


# direct methods
.method public constructor <init>(Lqrk;Llek;Lcg;Ljiu;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lsmh;->a:Lqrk;

    .line 105
    iput-object p2, p0, Lsmh;->b:Llek;

    .line 106
    iput-object p3, p0, Lsmh;->c:Lcg;

    .line 107
    iput-object p4, p0, Lsmh;->d:Ljiu;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Lsmg;

    iget-object v1, p0, Lsmh;->a:Lqrk;

    iget-object v2, p0, Lsmh;->b:Llek;

    iget-object v3, p0, Lsmh;->c:Lcg;

    iget-object v4, p0, Lsmh;->d:Ljiu;

    invoke-direct {v0, v1, v2, v3, v4}, Lsmg;-><init>(Lqrk;Llek;Lcg;Ljiu;)V

    .line 93
    return-object v0
.end method
