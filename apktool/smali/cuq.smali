.class public final Lcuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Ljpr;

.field final b:Ljiu;

.field final c:Llcn;

.field final d:Lrwn;

.field final e:Lsbn;

.field f:Lcut;

.field private final g:Llba;


# direct methods
.method public constructor <init>(Llba;Ljpr;Ljiu;Landroid/app/Activity;Llcn;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    iput-object v0, p0, Lcuq;->g:Llba;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcuq;->a:Ljpr;

    .line 50
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcuq;->b:Ljiu;

    .line 51
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lcuq;->c:Llcn;

    .line 53
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lcuq;->d:Lrwn;

    .line 54
    iget-object v0, p6, Lrwn;->n:Lsbn;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbn;

    iput-object v0, p0, Lcuq;->e:Lsbn;

    .line 55
    instance-of v0, p7, Lcut;

    if-eqz v0, :cond_0

    .line 56
    check-cast p7, Lcut;

    iput-object p7, p0, Lcuq;->f:Lcut;

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcuq;->f:Lcut;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuq;->f:Lcut;

    .line 1029
    iget-boolean v0, v0, Lcut;->a:Z

    .line 62
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 64
    :goto_0
    iget-object v2, p0, Lcuq;->g:Llba;

    .line 1117
    new-instance v3, Lmef;

    iget-object v4, v2, Llba;->g:Lmdl;

    iget-object v2, v2, Llba;->h:Lnpx;

    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lmef;-><init>(Lmdl;Lnpv;)V

    .line 65
    iget-object v2, p0, Lcuq;->e:Lsbn;

    iget-object v2, v2, Lsbn;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2031
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2032
    iget-object v6, v3, Lmef;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcuq;->e:Lsbn;

    iget-object v1, v1, Lsbn;->b:Ljava/lang/String;

    .line 2038
    iput-object v1, v3, Lmef;->b:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcuq;->d:Lrwn;

    iget-object v1, v1, Lrwn;->a:[B

    invoke-virtual {v3, v1}, Lmef;->a([B)V

    .line 70
    iget-object v1, p0, Lcuq;->g:Llba;

    new-instance v2, Lcur;

    invoke-direct {v2, p0, v0}, Lcur;-><init>(Lcuq;Z)V

    .line 2085
    iget-object v0, v1, Llba;->a:Lmfe;

    new-instance v4, Llbb;

    invoke-direct {v4, v1, v2}, Llbb;-><init>(Llba;Lntf;)V

    invoke-virtual {v0, v3, v4}, Lmfe;->a(Lmcf;Lntf;)V

    .line 94
    return-void
.end method
