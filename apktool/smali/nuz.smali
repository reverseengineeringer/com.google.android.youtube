.class public final Lnuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Ljsw;

.field private c:Lnwz;

.field private d:Lnvs;

.field private e:Lnvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lnva;

    invoke-direct {v0, p0}, Lnva;-><init>(Lnuz;)V

    iput-object v0, p0, Lnuz;->b:Ljsw;

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lnuz;->a:Lnvf;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lnwz;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnuz;->c:Lnwz;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lnwz;

    invoke-direct {v0}, Lnwz;-><init>()V

    iput-object v0, p0, Lnuz;->c:Lnwz;

    .line 142
    :cond_0
    iget-object v0, p0, Lnuz;->c:Lnwz;

    return-object v0
.end method

.method public final b()Lnvs;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnuz;->d:Lnvs;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lnvs;

    invoke-direct {v0}, Lnvs;-><init>()V

    iput-object v0, p0, Lnuz;->d:Lnvs;

    .line 173
    :cond_0
    iget-object v0, p0, Lnuz;->d:Lnvs;

    return-object v0
.end method

.method public final c()Lnvv;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnuz;->e:Lnvv;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lnvv;

    invoke-direct {v0}, Lnvv;-><init>()V

    iput-object v0, p0, Lnuz;->e:Lnvv;

    .line 181
    :cond_0
    iget-object v0, p0, Lnuz;->e:Lnvv;

    return-object v0
.end method
