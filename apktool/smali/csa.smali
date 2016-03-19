.class public final Lcsa;
.super Lcrv;
.source "SourceFile"


# instance fields
.field public final f:Luea;

.field private final g:Ljiu;


# direct methods
.method public constructor <init>(Luea;Ljrp;Ljiu;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcrv;-><init>(Luea;Ljrp;)V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcsa;->f:Luea;

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcsa;->g:Ljiu;

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcsa;->g:Ljiu;

    new-instance v1, Lcdr;

    invoke-direct {v1}, Lcdr;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method protected final synthetic a(Lmfd;Lmdp;Lntf;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lkuc;

    check-cast p2, Lkuf;

    .line 2056
    iget-object v0, p0, Lcsa;->g:Ljiu;

    new-instance v1, Lcds;

    invoke-direct {v1}, Lcds;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 2057
    invoke-virtual {p1, p2, p3}, Lkuc;->a(Lkuf;Lntf;)V

    .line 30
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcsa;->g:Ljiu;

    new-instance v1, Lcdt;

    invoke-direct {v1}, Lcdt;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
