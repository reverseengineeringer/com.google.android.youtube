.class public final Ljfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;Luea;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljfb;->a:Ljed;

    .line 24
    iput-object p2, p0, Ljfb;->b:Luea;

    .line 26
    iput-object p3, p0, Ljfb;->c:Luea;

    .line 27
    return-void
.end method

.method public static a(Ljed;Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljfb;

    invoke-direct {v0, p0, p1, p2}, Ljfb;-><init>(Ljed;Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v2, p0, Ljfb;->a:Ljed;

    iget-object v0, p0, Ljfb;->b:Luea;

    .line 1032
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iget-object v1, p0, Ljfb;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1367
    iget-object v2, v2, Ljed;->c:Ljhv;

    .line 2118
    iget-object v2, v2, Ljhv;->b:Ljmm;

    .line 1367
    invoke-interface {v0, v1, v2}, Ljmo;->a(Ljava/lang/String;Ljmm;)Ljml;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-object v0
.end method
