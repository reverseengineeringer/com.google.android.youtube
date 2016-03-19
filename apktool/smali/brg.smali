.class final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpef;

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Lpef;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbrg;->b:Lbqu;

    iput-object p2, p0, Lbrg;->a:Lpef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbrg;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 75
    iget-object v1, p0, Lbrg;->a:Lpef;

    invoke-interface {v0, v1}, Lped;->a(Lpef;)V

    .line 76
    return-void
.end method
