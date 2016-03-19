.class public final Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method private constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljlx;->a:Luea;

    .line 27
    iput-object p2, p0, Ljlx;->b:Luea;

    .line 29
    iput-object p3, p0, Ljlx;->c:Luea;

    .line 31
    iput-object p4, p0, Ljlx;->d:Luea;

    .line 32
    return-void
.end method

.method public static a(Luea;Luea;Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljlx;

    invoke-direct {v0, p0, p1, p2, p3}, Ljlx;-><init>(Luea;Luea;Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v2, Ljlt;

    iget-object v3, p0, Ljlx;->a:Luea;

    iget-object v0, p0, Ljlx;->b:Luea;

    .line 1038
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnc;

    iget-object v4, p0, Ljlx;->c:Luea;

    iget-object v1, p0, Ljlx;->d:Luea;

    .line 1040
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v0, v4, v1}, Ljlt;-><init>(Luea;Ljnc;Luea;Z)V

    .line 9
    return-object v2
.end method
