.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljff;->a:Ljed;

    .line 28
    iput-object p2, p0, Ljff;->b:Luea;

    .line 30
    iput-object p3, p0, Ljff;->c:Luea;

    .line 32
    iput-object p4, p0, Ljff;->d:Luea;

    .line 33
    return-void
.end method

.method public static a(Ljed;Luea;Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljff;

    invoke-direct {v0, p0, p1, p2, p3}, Ljff;-><init>(Ljed;Luea;Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Ljff;->a:Ljed;

    iget-object v0, p0, Ljff;->b:Luea;

    .line 1039
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iget-object v1, p0, Ljff;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ljff;->d:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    .line 1378
    iget-object v2, v2, Ljed;->c:Ljhv;

    .line 2118
    iget-object v2, v2, Ljhv;->b:Ljmm;

    .line 1378
    invoke-virtual {v2}, Ljmm;->h()Ljmn;

    move-result-object v2

    const/4 v3, 0x1

    .line 1379
    invoke-interface {v2, v3}, Ljmn;->a(Z)Ljmn;

    move-result-object v2

    .line 1380
    invoke-interface {v2}, Ljmn;->d()Ljmm;

    move-result-object v2

    .line 1381
    invoke-interface {v0, v1, v2}, Ljmo;->a(Ljava/lang/String;Ljmm;)Ljml;

    move-result-object v0

    .line 1040
    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    return-object v0
.end method
