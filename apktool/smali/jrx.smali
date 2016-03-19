.class public final Ljrx;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljrx;->a:Luea;

    .line 22
    iput-object p2, p0, Ljrx;->b:Luea;

    .line 23
    return-void
.end method

.method public static a(Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljrx;

    invoke-direct {v0, p0, p1}, Ljrx;-><init>(Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ljrw;

    iget-object v1, p0, Ljrx;->a:Luea;

    iget-object v2, p0, Ljrx;->b:Luea;

    invoke-direct {v0, v1, v2}, Ljrw;-><init>(Luea;Luea;)V

    .line 9
    return-object v0
.end method
