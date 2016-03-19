.class final Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpim;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lefs;


# direct methods
.method constructor <init>(Lefs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lega;->b:Lefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p2, p0, Lega;->a:Ljava/lang/String;

    .line 448
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final a(Lony;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lega;->b:Lefs;

    .line 1064
    iget-object v0, v0, Lefs;->b:Lohs;

    .line 463
    iget-object v1, p0, Lega;->b:Lefs;

    .line 2064
    iget-object v1, v1, Lefs;->c:Ljava/lang/String;

    .line 463
    iget-object v2, p0, Lega;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lohs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-void
.end method
