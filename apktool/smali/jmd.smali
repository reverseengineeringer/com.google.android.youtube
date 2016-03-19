.class public final Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ludf;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method private constructor <init>(Ludf;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljmd;->a:Ludf;

    .line 30
    iput-object p2, p0, Ljmd;->b:Luea;

    .line 32
    iput-object p3, p0, Ljmd;->c:Luea;

    .line 34
    iput-object p4, p0, Ljmd;->d:Luea;

    .line 35
    return-void
.end method

.method public static a(Ludf;Luea;Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljmd;

    invoke-direct {v0, p0, p1, p2, p3}, Ljmd;-><init>(Ludf;Luea;Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    new-instance v3, Ljmc;

    iget-object v0, p0, Ljmd;->b:Luea;

    .line 1041
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljmd;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iget-object v2, p0, Ljmd;->d:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnl;

    invoke-direct {v3, v0, v1, v2}, Ljmc;-><init>(Landroid/content/Context;Ljiu;Ljnl;)V

    .line 1042
    iget-object v0, p0, Ljmd;->a:Ludf;

    invoke-interface {v0, v3}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 10
    return-object v3
.end method
