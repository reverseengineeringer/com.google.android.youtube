.class final Lpir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private final a:Llpf;

.field private final b:Lpim;

.field private synthetic d:Lpiq;


# direct methods
.method constructor <init>(Lpiq;Llpf;Lpim;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lpir;->d:Lpiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lpir;->a:Llpf;

    .line 166
    iput-object p3, p0, Lpir;->b:Lpim;

    .line 167
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lpir;->d:Lpiq;

    .line 1027
    invoke-virtual {v0}, Lpiq;->a()V

    .line 172
    iget-object v0, p0, Lpir;->b:Lpim;

    invoke-interface {v0}, Lpim;->b()V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lpir;->d:Lpiq;

    .line 3027
    invoke-virtual {v0}, Lpiq;->a()V

    .line 185
    iget-object v0, p0, Lpir;->b:Lpim;

    iget-object v1, p0, Lpir;->a:Llpf;

    .line 186
    invoke-static {v1}, Lpik;->b(Llpf;)Lony;

    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lpim;->a(Lony;)V

    .line 187
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lpir;->d:Lpiq;

    .line 2027
    invoke-virtual {v0}, Lpiq;->a()V

    .line 178
    iget-object v0, p0, Lpir;->b:Lpim;

    iget-object v1, p0, Lpir;->a:Llpf;

    .line 179
    invoke-static {v1}, Lpik;->b(Llpf;)Lony;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lpim;->a(Lony;)V

    .line 180
    return-void
.end method
