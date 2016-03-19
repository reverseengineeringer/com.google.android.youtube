.class final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbq;


# instance fields
.field private synthetic a:Ledq;


# direct methods
.method constructor <init>(Ledq;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Leds;->a:Ledq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbp;Lmap;I)V
    .locals 2

    .prologue
    .line 101
    invoke-interface {p2, p3}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lllo;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v0, "fixed_width"

    iget-object v1, p0, Leds;->a:Ledq;

    .line 1029
    iget-object v1, v1, Ledq;->a:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1, v0, v1}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method
