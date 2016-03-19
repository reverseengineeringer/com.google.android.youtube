.class final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llza;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lptc;


# direct methods
.method constructor <init>(Lptc;Llza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lpth;->c:Lptc;

    iput-object p2, p0, Lpth;->a:Llza;

    iput-object p3, p0, Lpth;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lpth;->c:Lptc;

    .line 1225
    iget-object v0, v0, Lptc;->a:Lptb;

    .line 280
    iget-object v1, p0, Lpth;->a:Llza;

    iget-object v2, p0, Lpth;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lptb;->a(Llza;Ljava/lang/String;)V

    .line 281
    return-void
.end method
