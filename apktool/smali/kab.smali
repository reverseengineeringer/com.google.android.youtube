.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llck;


# instance fields
.field private final a:Ljiu;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljiu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkab;->a:Ljiu;

    .line 23
    iput-object p2, p0, Lkab;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lkab;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lkab;->a:Ljiu;

    new-instance v1, Llcz;

    iget-object v2, p0, Lkab;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Llcz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
