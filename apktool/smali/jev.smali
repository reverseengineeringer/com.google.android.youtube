.class public final Ljev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;


# direct methods
.method private constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljev;->a:Ljed;

    .line 15
    return-void
.end method

.method public static a(Ljed;)Ludh;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljev;

    invoke-direct {v0, p0}, Ljev;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Ljev;->a:Ljed;

    .line 1479
    new-instance v1, Ljhx;

    iget-object v0, v0, Ljed;->b:Ljso;

    invoke-direct {v1, v0}, Ljhx;-><init>(Ljso;)V

    .line 7
    return-object v1
.end method
