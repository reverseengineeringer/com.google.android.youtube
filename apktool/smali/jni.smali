.class public final Ljni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method private constructor <init>(Luea;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljni;->a:Luea;

    .line 21
    iput-object p2, p0, Ljni;->b:Luea;

    .line 22
    return-void
.end method

.method public static a(Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljni;

    invoke-direct {v0, p0, p1}, Ljni;-><init>(Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Ljni;->a:Luea;

    .line 1028
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljni;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    .line 1038
    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1110
    iput-boolean v0, v1, Ljlt;->c:Z

    .line 1029
    if-nez v1, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-object v1
.end method
