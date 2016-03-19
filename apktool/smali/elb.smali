.class final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llzd;

.field private synthetic b:Lela;


# direct methods
.method constructor <init>(Lela;Llzd;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lelb;->b:Lela;

    iput-object p2, p0, Lelb;->a:Llzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lelb;->b:Lela;

    iget-object v1, p0, Lelb;->a:Llzd;

    invoke-virtual {v0, v1}, Lela;->a(Llzd;)V

    .line 88
    return-void
.end method
