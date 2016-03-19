.class public final Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ljfa;->a:Luea;

    .line 22
    return-void
.end method

.method public static a(Ljed;Luea;)Ludh;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljfa;

    invoke-direct {v0, p0, p1}, Ljfa;-><init>(Ljed;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Ljfa;->a:Luea;

    .line 1027
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    .line 1028
    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-object v0
.end method
