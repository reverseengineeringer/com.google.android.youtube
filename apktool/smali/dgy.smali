.class public final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field final a:Ldha;

.field private final b:Landroid/content/Context;

.field private final c:Ldsh;

.field private d:Llsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldsh;Ldha;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldgy;->b:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Ldgy;->c:Ldsh;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    iput-object v0, p0, Ldgy;->a:Ldha;

    .line 48
    return-void
.end method

.method private final a(Llsc;)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Ldgy;->c:Ldsh;

    new-instance v2, Ldsy;

    invoke-direct {v2, p1}, Ldsy;-><init>(Llsn;)V

    new-instance v0, Ldgz;

    invoke-direct {v0, p0}, Ldgz;-><init>(Ldgy;)V

    .line 2061
    invoke-static {v0}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    iput-object v0, v2, Ldsy;->d:Ldhb;

    .line 80
    invoke-virtual {v2}, Ldsy;->a()Ldsx;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ldsh;->a(Ldsn;)Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ldgy;->d:Llsc;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lczs;Lczs;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p2}, Lczs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ldgy;->d:Llsc;

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Llsn;)V
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Llsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgy;->b:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    check-cast p1, Llsc;

    .line 1069
    iget v0, p1, Llsc;->c:I

    .line 59
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 60
    iput-object p1, p0, Ldgy;->d:Llsc;

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Ldgy;->a(Llsc;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 96
    sget-object v1, Lpcf;->l:Lpcf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldgy;->d:Llsc;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldgy;->d:Llsc;

    invoke-direct {p0, v0}, Ldgy;->a(Llsc;)V

    .line 99
    :cond_0
    return-void
.end method
