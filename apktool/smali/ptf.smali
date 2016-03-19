.class final Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loma;

.field private synthetic b:Lptc;


# direct methods
.method constructor <init>(Lptc;Loma;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lptf;->b:Lptc;

    iput-object p2, p0, Lptf;->a:Loma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lptf;->b:Lptc;

    .line 1225
    iget-object v0, v0, Lptc;->a:Lptb;

    .line 258
    iget-object v1, p0, Lptf;->a:Loma;

    invoke-interface {v0, v1}, Lptb;->a(Loma;)V

    .line 259
    return-void
.end method
