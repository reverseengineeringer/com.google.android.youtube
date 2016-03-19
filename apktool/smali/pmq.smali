.class final Lpmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llsy;

.field private synthetic b:Lpmp;


# direct methods
.method constructor <init>(Lpmp;Llsy;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lpmq;->b:Lpmp;

    iput-object p2, p0, Lpmq;->a:Llsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lpmq;->b:Lpmp;

    iget-object v1, p0, Lpmq;->a:Llsy;

    iget-object v2, p0, Lpmq;->b:Lpmp;

    .line 1046
    iget-wide v2, v2, Lpmp;->a:J

    .line 2046
    invoke-virtual {v0, v1, v2, v3}, Lpmp;->a(Llsy;J)V

    .line 93
    return-void
.end method
