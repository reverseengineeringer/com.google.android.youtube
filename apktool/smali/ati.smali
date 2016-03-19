.class final Lati;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Late;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lati;->a:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lati;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
