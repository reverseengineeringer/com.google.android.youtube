.class public final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ludf;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method private constructor <init>(Ludf;Luea;Luea;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljol;->a:Ludf;

    .line 25
    iput-object p2, p0, Ljol;->b:Luea;

    .line 27
    iput-object p3, p0, Ljol;->c:Luea;

    .line 28
    return-void
.end method

.method public static a(Ludf;Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljol;

    invoke-direct {v0, p0, p1, p2}, Ljol;-><init>(Ludf;Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1032
    new-instance v2, Ljok;

    iget-object v0, p0, Ljol;->b:Luea;

    .line 1033
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iget-object v1, p0, Ljol;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnl;

    invoke-direct {v2, v0, v1}, Ljok;-><init>(Ljiu;Ljnl;)V

    .line 1034
    iget-object v0, p0, Ljol;->a:Ludf;

    invoke-interface {v0, v2}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 10
    return-object v2
.end method
