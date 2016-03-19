.class public abstract Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmjg;

.field public static final b:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    sput-object v0, Lmjg;->a:Lmjg;

    .line 15
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lmjh;->a(Z)Lmjh;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    sput-object v0, Lmjg;->b:Lmjg;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lmjh;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lmjc;

    invoke-direct {v0}, Lmjc;-><init>()V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lmjc;->a(Z)Lmjh;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lmjh;->b(Z)Lmjh;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lmjj;
.end method

.method public abstract d()Lmjh;
.end method
