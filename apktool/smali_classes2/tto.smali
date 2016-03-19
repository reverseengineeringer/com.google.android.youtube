.class final Ltto;
.super Ltua;
.source "SourceFile"


# instance fields
.field private a:Ltua;

.field private synthetic b:Lttl;


# direct methods
.method public constructor <init>(Lttl;Ltua;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ltto;->b:Lttl;

    invoke-direct {p0}, Ltua;-><init>()V

    .line 84
    iput-object p2, p0, Ltto;->a:Ltua;

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lttw;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ltto;->a:Ltua;

    iget-object v1, p0, Ltto;->b:Lttl;

    invoke-virtual {v0, v1}, Ltua;->b(Lttw;)V

    .line 91
    return-void
.end method
